.class public abstract LX/1Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DLB;


# direct methods
.method public constructor <init>(LX/DLB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Y1;->A00:LX/DLB;

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A02(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract A03(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/1Y1;->A00:LX/DLB;

    invoke-virtual {v0, p1, p2}, LX/DLB;->A01(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public abstract A05(Landroid/net/Uri;)Ljava/lang/String;
.end method
