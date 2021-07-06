.class public final LX/59Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1R9;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1R9;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/59Y;->A00:LX/1R9;

    iput-object p2, p0, LX/59Y;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/59Y;->A00:LX/1R9;

    iget-object v0, p0, LX/59Y;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1R9;->A02(LX/1R9;Ljava/lang/Integer;)V

    return-void
.end method
