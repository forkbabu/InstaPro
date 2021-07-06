.class public final LX/3SY;
.super LX/3SZ;
.source ""


# static fields
.field public static final A01:LX/3R5;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3R5;

    invoke-direct {v0}, LX/3R5;-><init>()V

    sput-object v0, LX/3SY;->A01:LX/3R5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "loggingName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/3SZ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/3SY;->A00:Landroid/widget/TextView;

    return-void
.end method
