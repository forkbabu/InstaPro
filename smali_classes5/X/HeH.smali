.class public final LX/HeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hdx;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hdx;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX/HeH;->A01:LX/Hdx;

    iput-object p2, p0, LX/HeH;->A02:Ljava/lang/Object;

    iput p3, p0, LX/HeH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HeH;->A01:LX/Hdx;

    iget-object v1, p0, LX/HeH;->A02:Ljava/lang/Object;

    iget v0, p0, LX/HeH;->A00:I

    invoke-static {v2, v1, v0}, LX/Hdx;->A02(LX/Hdx;Ljava/lang/Object;I)V

    return-void
.end method
