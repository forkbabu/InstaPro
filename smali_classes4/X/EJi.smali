.class public final LX/EJi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/EJi;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    const/high16 v1, -0x80000000

    new-instance v0, LX/EJi;

    invoke-direct {v0, v2, v1}, LX/EJi;-><init>(Ljava/lang/CharSequence;I)V

    sput-object v0, LX/EJi;->A02:LX/EJi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJi;->A01:Ljava/lang/CharSequence;

    iput p2, p0, LX/EJi;->A00:I

    return-void
.end method
