.class public final LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1aC;


# direct methods
.method public constructor <init>(LX/1aC;I)V
    .locals 0

    iput-object p1, p0, LX/1aE;->A01:LX/1aC;

    iput p2, p0, LX/1aE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1aE;->A01:LX/1aC;

    iget v0, p0, LX/1aE;->A00:I

    invoke-virtual {v1, v0}, LX/1aC;->A01(I)V

    return-void
.end method
