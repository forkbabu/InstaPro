.class public final LX/HMT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/HN7;

.field public static final A05:LX/HN7;

.field public static final A06:LX/HN7;

.field public static final A07:LX/HN7;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/4gx;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HN7;

    invoke-direct {v0, v1}, LX/HN7;-><init>(I)V

    sput-object v0, LX/HMT;->A07:LX/HN7;

    const/4 v1, 0x1

    new-instance v0, LX/HN7;

    invoke-direct {v0, v1}, LX/HN7;-><init>(I)V

    sput-object v0, LX/HMT;->A04:LX/HN7;

    const/4 v1, 0x2

    new-instance v0, LX/HN7;

    invoke-direct {v0, v1}, LX/HN7;-><init>(I)V

    sput-object v0, LX/HMT;->A05:LX/HN7;

    const/4 v1, 0x3

    new-instance v0, LX/HN7;

    invoke-direct {v0, v1}, LX/HN7;-><init>(I)V

    sput-object v0, LX/HMT;->A06:LX/HN7;

    return-void
.end method

.method public constructor <init>(LX/HMS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HMS;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HMT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HMS;->A02:LX/4gx;

    iput-object v0, p0, LX/HMT;->A02:LX/4gx;

    iget v0, p1, LX/HMS;->A00:I

    iput v0, p0, LX/HMT;->A00:I

    iget-object v0, p1, LX/HMS;->A01:Landroid/view/TextureView;

    iput-object v0, p0, LX/HMT;->A01:Landroid/view/TextureView;

    return-void
.end method
