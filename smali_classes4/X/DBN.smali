.class public final LX/DBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4W1;


# direct methods
.method public constructor <init>(LX/4W1;I)V
    .locals 0

    iput-object p1, p0, LX/DBN;->A01:LX/4W1;

    iput p2, p0, LX/DBN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DBN;->A01:LX/4W1;

    iget v0, p0, LX/DBN;->A00:I

    invoke-virtual {v1, v0}, LX/4W1;->A02(I)Z

    return-void
.end method
