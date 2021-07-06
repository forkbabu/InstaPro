.class public final LX/9dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/SpannableStringBuilder;

.field public final A03:LX/4kk;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IILandroid/text/SpannableStringBuilder;ZZLX/4kk;)V
    .locals 1

    const-string v0, "toggleListener"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9dC;->A00:I

    iput p2, p0, LX/9dC;->A01:I

    iput-object p3, p0, LX/9dC;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean p4, p0, LX/9dC;->A04:Z

    iput-boolean p5, p0, LX/9dC;->A05:Z

    iput-object p6, p0, LX/9dC;->A03:LX/4kk;

    return-void
.end method


# virtual methods
.method public final AVK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
