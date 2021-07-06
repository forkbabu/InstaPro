.class public final LX/FKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Hh;


# instance fields
.field public final synthetic A00:LX/FKU;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/FKb;


# direct methods
.method public constructor <init>(LX/FKb;LX/0VA;LX/FKU;)V
    .locals 0

    iput-object p1, p0, LX/FKe;->A02:LX/FKb;

    iput-object p2, p0, LX/FKe;->A01:LX/0VA;

    iput-object p3, p0, LX/FKe;->A00:LX/FKU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNr()V
    .locals 2

    iget-object v0, p0, LX/FKe;->A01:LX/0VA;

    invoke-static {v0}, LX/9Go;->A01(LX/0VA;)V

    iget-object v1, p0, LX/FKe;->A00:LX/FKU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FKU;->BSF(Z)V

    return-void
.end method
