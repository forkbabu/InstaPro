.class public final LX/7f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0yn;

.field public final synthetic A02:LX/33e;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3De;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:LX/26A;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yn;Landroid/app/Activity;LX/0VA;LX/26A;Ljava/lang/String;LX/3De;LX/3De;LX/33e;)V
    .locals 0

    iput-object p1, p0, LX/7f8;->A01:LX/0yn;

    iput-object p2, p0, LX/7f8;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7f8;->A05:LX/0VA;

    iput-object p4, p0, LX/7f8;->A06:LX/26A;

    iput-object p5, p0, LX/7f8;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/7f8;->A04:LX/3De;

    iput-object p7, p0, LX/7f8;->A03:LX/3De;

    iput-object p8, p0, LX/7f8;->A02:LX/33e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/7f8;->A02:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/7f8;->A03:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7f8;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/7f8;->A05:LX/0VA;

    iget-object v6, v0, LX/7f8;->A06:LX/26A;

    iget-object v7, v0, LX/7f8;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/7f8;->A04:LX/3De;

    iget-object v1, v0, LX/7f8;->A03:LX/3De;

    iget-object v0, v0, LX/7f8;->A02:LX/33e;

    new-instance v14, LX/6mv;

    invoke-direct {v14, v0, v2, v1}, LX/6mv;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    invoke-static/range {v3 .. v15}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    return-void
.end method
