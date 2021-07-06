.class public final LX/0Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FZ;


# instance fields
.field public final synthetic A00:LX/0X1;


# direct methods
.method public constructor <init>(LX/0X1;)V
    .locals 0

    iput-object p1, p0, LX/0Wq;->A00:LX/0X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOT(Z)V
    .locals 2

    invoke-static {p1}, LX/0EW;->A05(Z)V

    iget-object v0, p0, LX/0Wq;->A00:LX/0X1;

    iput-boolean p1, v0, LX/0X1;->A02:Z

    iget-object v1, v0, LX/0X1;->A00:LX/0EL;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0EL;->A01(Z)V

    return-void
.end method
