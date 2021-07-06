.class public final LX/HRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPd;

.field public final synthetic A01:LX/4nR;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nR;Ljava/lang/String;LX/HPd;)V
    .locals 0

    iput-object p1, p0, LX/HRY;->A01:LX/4nR;

    iput-object p2, p0, LX/HRY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HRY;->A00:LX/HPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/HRY;->A01:LX/4nR;

    iget-object v2, p0, LX/HRY;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HRY;->A00:LX/HPd;

    new-instance v0, LX/HRV;

    invoke-direct {v0, v2, v1}, LX/HRV;-><init>(Ljava/lang/String;LX/HPd;)V

    invoke-interface {v3, v0}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method
