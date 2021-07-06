.class public final LX/AzJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/Rational;


# instance fields
.field public A00:Landroid/app/RemoteAction;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/util/Rational;

.field public final A03:LX/Asn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x10

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LX/AzJ;->A04:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(LX/Asn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AzJ;->A03:LX/Asn;

    sget-object v0, LX/AzJ;->A04:Landroid/util/Rational;

    iput-object v0, p0, LX/AzJ;->A02:Landroid/util/Rational;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AzJ;->A01:Landroid/graphics/Rect;

    iput-object v0, p0, LX/AzJ;->A00:Landroid/app/RemoteAction;

    return-void
.end method
