.class public final LX/DXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2x6;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2x6;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/DXa;->A00:LX/2x6;

    iput-object p2, p0, LX/DXa;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DXa;->A00:LX/2x6;

    iget-object v0, p0, LX/DXa;->A01:Ljava/lang/Throwable;

    iput-object v0, v1, LX/2x6;->A00:Ljava/lang/Throwable;

    const-string v1, "onSharedPreferenceChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
