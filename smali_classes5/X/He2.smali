.class public final LX/He2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hdz;


# direct methods
.method public constructor <init>(LX/Hdz;I)V
    .locals 0

    iput-object p1, p0, LX/He2;->A01:LX/Hdz;

    iput p2, p0, LX/He2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/He2;->A01:LX/Hdz;

    iget-object v1, v0, LX/Hdz;->A01:LX/HeD;

    iget v0, p0, LX/He2;->A00:I

    invoke-virtual {v1, v0}, LX/HeD;->A01(I)V

    return-void
.end method
