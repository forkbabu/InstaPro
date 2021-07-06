.class public interface abstract LX/2h4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/2h4;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract AAG(LX/2hC;)LX/2hC;
.end method

.method public abstract AZk()Ljava/nio/ByteBuffer;
.end method

.method public abstract Aqu()Z
.end method

.method public abstract AsT()Z
.end method

.method public abstract BwS()V
.end method

.method public abstract BwT(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method
