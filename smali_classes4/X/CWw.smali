.class public final LX/CWw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2Zv;


# direct methods
.method public constructor <init>(LX/2Zv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CWw;->A00:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/CWw;->A01:I

    iput-object p1, p0, LX/CWw;->A05:LX/2Zv;

    return-void
.end method
