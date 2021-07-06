.class public final LX/7fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0yn;

.field public final synthetic A02:LX/1IK;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0yn;Landroid/app/Activity;LX/0VA;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/7fA;->A01:LX/0yn;

    iput-object p2, p0, LX/7fA;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7fA;->A03:LX/0VA;

    iput-object p4, p0, LX/7fA;->A02:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 13

    iget-object v0, p0, LX/7fA;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/7fA;->A03:LX/0VA;

    iget-object v11, p0, LX/7fA;->A02:LX/1IK;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    invoke-static/range {v0 .. v12}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    return-void
.end method
