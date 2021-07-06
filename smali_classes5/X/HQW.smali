.class public final LX/HQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPd;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(LX/4nR;LX/HPd;)V
    .locals 0

    iput-object p1, p0, LX/HQW;->A01:LX/4nR;

    iput-object p2, p0, LX/HQW;->A00:LX/HPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HQW;->A01:LX/4nR;

    iget-object v0, p0, LX/HQW;->A00:LX/HPd;

    invoke-interface {v1, v0}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method
