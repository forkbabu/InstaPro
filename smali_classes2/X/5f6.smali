.class public final LX/5f6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5f6;

    invoke-direct {v0}, LX/5f6;-><init>()V

    sput-object v0, LX/5f6;->A00:LX/5f6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0VA;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5cl;ILX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/3aP;
    .locals 8

    move-object v4, p6

    const/4 v5, 0x0

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object p7, v5

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    move-object/from16 p8, v5

    :cond_2
    const/4 v6, 0x0

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v3, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/5ep;->A00(LX/5cl;I)LX/0Kc;

    move-result-object v2

    invoke-virtual {p2, p3}, LX/5cl;->A01(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    move-result v7

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    move p2, v6

    move p3, v6

    new-instance v1, LX/3aP;

    invoke-direct/range {v1 .. v12}, LX/3aP;-><init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method
