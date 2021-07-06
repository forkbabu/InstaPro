.class public final LX/FiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiO;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FiO;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/FiK;->A00:LX/FiO;

    iput-object p2, p0, LX/FiK;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FiK;->A00:LX/FiO;

    iget-object v0, p0, LX/FiK;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/FiO;->A02(Ljava/lang/Integer;)V

    return-void
.end method
