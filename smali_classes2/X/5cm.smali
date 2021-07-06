.class public final LX/5cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public final A00:LX/3hr;


# direct methods
.method public constructor <init>(LX/3hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cm;->A00:LX/3hr;

    return-void
.end method


# virtual methods
.method public final A8G(LX/5cl;I)Z
    .locals 3

    invoke-static {p1, p2}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A04:LX/0Kc;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AHZ(Landroid/content/Context;LX/5cJ;LX/5cC;LX/5cl;ILcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/util/Set;)LX/5cK;
    .locals 11

    iget-object v3, p4, LX/5cl;->A00:LX/5uB;

    iget-object v0, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v1, 0x11

    move/from16 v2, p5

    invoke-interface {v0, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v2, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p4, v2}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    iget-object v1, p0, LX/5cm;->A00:LX/3hr;

    iget-object v0, v1, LX/3hr;->A04:LX/3hn;

    iget-object v9, v0, LX/3hn;->A0I:Landroid/graphics/drawable/TransitionDrawable;

    iget v10, v1, LX/3hr;->A00:I

    new-instance v4, LX/5LW;

    invoke-direct/range {v4 .. v10}, LX/5LW;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/util/List;ZLandroid/graphics/drawable/Drawable;I)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p4, v2}, LX/5cl;->A03(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5cK;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5cK;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
