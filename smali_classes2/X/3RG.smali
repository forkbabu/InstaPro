.class public final LX/3RG;
.super LX/3RF;
.source ""


# static fields
.field public static final A02:LX/3RG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    new-instance v0, LX/3RG;

    invoke-direct/range {v0 .. v8}, LX/3RG;-><init>(IIIILjava/lang/CharSequence;IZLjava/lang/String;)V

    sput-object v0, LX/3RG;->A02:LX/3RG;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/CharSequence;IZLjava/lang/String;)V
    .locals 0

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct/range {p0 .. p6}, LX/3RF;-><init>(IIFFLjava/lang/CharSequence;I)V

    iput-boolean p7, p0, LX/3RG;->A01:Z

    iput-object p8, p0, LX/3RG;->A00:Ljava/lang/String;

    return-void
.end method
