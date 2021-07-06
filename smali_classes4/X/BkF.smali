.class public final LX/BkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final A00:LX/BkF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BkF;

    invoke-direct {v0}, LX/BkF;-><init>()V

    sput-object v0, LX/BkF;->A00:LX/BkF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "[\\s]"

    new-instance v1, LX/Bnr;

    invoke-direct {v1, v0}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
