.class public final LX/5eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cF;


# instance fields
.field public final A00:LX/3hr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/3hl;->A07(Landroid/content/Context;LX/3hb;ZLX/4D9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/3hr;

    move-result-object v0

    iput-object v0, p0, LX/5eo;->A00:LX/3hr;

    return-void
.end method


# virtual methods
.method public final AHa(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)Ljava/util/List;
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/5cl;->A00()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v2, v3}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/5eq;->A00(LX/5cl;I)LX/5eq;

    move-result-object v5

    :cond_0
    sget-object v1, LX/14E;->A00:LX/14E;

    invoke-static {v2, v3}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/3ZM;->A01(LX/3KP;LX/3KP;LX/3bC;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, LX/5cl;->A02(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/3ZO;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v0, p0, LX/5eo;->A00:LX/3hr;

    iget v12, v0, LX/3hr;->A00:I

    move v13, v10

    new-instance v6, LX/3ZN;

    invoke-direct/range {v6 .. v13}, LX/3ZN;-><init>(Ljava/lang/String;JZLandroid/graphics/drawable/Drawable;IZ)V

    invoke-virtual {v2, v3}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    const-string v0, "timestamp_{0}"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5cK;

    invoke-direct {v0, v1, v2, v6, v5}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
