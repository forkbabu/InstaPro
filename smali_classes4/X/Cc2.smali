.class public final LX/Cc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/Cbr;


# direct methods
.method public constructor <init>(LX/Cbr;)V
    .locals 1

    iput-object p1, p0, LX/Cc2;->A02:LX/Cbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cc2;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cc2;->A01:Z

    iget-object v1, p0, LX/Cc2;->A02:LX/Cbr;

    iget v0, p0, LX/Cc2;->A00:I

    invoke-static {v1, v0}, LX/Cbr;->A01(LX/Cbr;I)V

    return-void
.end method
