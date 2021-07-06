.class public final LX/FIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FIG;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/FIG;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/FIG;->A01:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/FIG;->A03:Z

    return-void
.end method
