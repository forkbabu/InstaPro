.class public final LX/EHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/EHf;

.field public final A02:LX/EH5;

.field public final A03:LX/EH9;


# direct methods
.method public constructor <init>(LX/EHf;)V
    .locals 9

    const-string v0, "lidDrawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHm;->A01:LX/EHf;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    new-instance v1, LX/EH9;

    invoke-direct/range {v1 .. v8}, LX/EH9;-><init>(FFFFFFF)V

    iput-object v1, p0, LX/EHm;->A03:LX/EH9;

    const/16 v1, 0x3ff

    new-instance v0, LX/EH5;

    invoke-direct {v0, v2, v1}, LX/EH5;-><init>(FI)V

    iput-object v0, p0, LX/EHm;->A02:LX/EH5;

    return-void
.end method
