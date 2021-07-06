.class public final Lcom/facebook/msys/mci/CQLResultSetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "msysjniinfra"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public native copy(II)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public native getBlob(II)[B
.end method

.method public native getBoolean(II)Z
.end method

.method public native getCount()I
.end method

.method public native getDouble(II)D
.end method

.method public native getInteger(II)I
.end method

.method public native getIsEncoded(I)Z
.end method

.method public native getLong(II)J
.end method

.method public getNullableInteger(II)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNull(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNullableLong(II)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNull(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public native getString(II)Ljava/lang/String;
.end method

.method public native isNull(II)Z
.end method

.method public native rowHashCode(I)J
.end method

.method public native rowsEqual(ILcom/facebook/msys/mci/CQLResultSet;I)Z
.end method

.method public native rowsSame(ILcom/facebook/msys/mci/CQLResultSet;I)Z
.end method
