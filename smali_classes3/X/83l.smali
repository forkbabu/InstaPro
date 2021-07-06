.class public final LX/83l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83l;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/83l;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/83l;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/83l;->A03:Ljava/lang/String;

    return-void
.end method
