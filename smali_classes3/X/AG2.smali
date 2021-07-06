.class public final LX/AG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A4C;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:LX/AFm;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/model/shopping/Product;ZIILjava/lang/String;LX/AFm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A4C;->A01:LX/A4C;

    iput-object v0, p0, LX/AG2;->A00:LX/A4C;

    iput-object p1, p0, LX/AG2;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/AG2;->A03:Lcom/instagram/model/shopping/Product;

    iput-boolean p3, p0, LX/AG2;->A07:Z

    iput p4, p0, LX/AG2;->A01:I

    iput p5, p0, LX/AG2;->A02:I

    iput-object p6, p0, LX/AG2;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/AG2;->A04:LX/AFm;

    return-void
.end method
