.class public final LX/FOv;
.super LX/FN3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FPu;LX/FPt;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v5, p4

    move-object v1, p1

    move-object v6, p5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/FN3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V

    iput-object p1, p0, LX/FOv;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AYF()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method
