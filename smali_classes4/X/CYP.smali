.class public final synthetic LX/CYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4e6;


# direct methods
.method public synthetic constructor <init>(LX/4e6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYP;->A02:LX/4e6;

    iput p2, p0, LX/CYP;->A00:I

    iput p3, p0, LX/CYP;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CYP;->A02:LX/4e6;

    iget v2, p0, LX/CYP;->A00:I

    iget v1, p0, LX/CYP;->A01:I

    invoke-virtual {v0, v2}, LX/4cn;->A03(I)V

    iget-object v0, v0, LX/4e6;->A06:LX/4M2;

    invoke-interface {v0, v2, v1}, LX/4M2;->C3S(II)V

    return-void
.end method
