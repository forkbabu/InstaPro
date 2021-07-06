.class public final LX/GY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/GUr;


# direct methods
.method public constructor <init>(LX/GUr;III)V
    .locals 0

    iput-object p1, p0, LX/GY3;->A03:LX/GUr;

    iput p2, p0, LX/GY3;->A01:I

    iput p3, p0, LX/GY3;->A02:I

    iput p4, p0, LX/GY3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GY3;->A03:LX/GUr;

    if-eqz v1, :cond_0

    iget v0, p0, LX/GY3;->A00:I

    iget-object v1, v1, LX/GUr;->A09:LX/GU9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/GU9;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/GU9;->A00(LX/GU9;)V

    :cond_0
    return-void
.end method
