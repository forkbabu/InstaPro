.class public final LX/CKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CLi;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4HK;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/CKk;->A00:LX/4HK;

    iput-object p2, p0, LX/CKk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLk()V
    .locals 0

    return-void
.end method

.method public final BLm()V
    .locals 3

    iget-object v2, p0, LX/CKk;->A00:LX/4HK;

    iget-object v1, v2, LX/4HK;->A1v:LX/4mL;

    iget-object v0, p0, LX/CKk;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/4HK;->A0G(LX/4HK;)V

    iget-object v0, v2, LX/4HK;->A0A:LX/4l9;

    invoke-virtual {v0, v1}, LX/4l9;->A01(Z)V

    return-void
.end method
