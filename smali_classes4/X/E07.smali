.class public final LX/E07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/Dlj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/E0B;

    invoke-direct {v0}, LX/E0B;-><init>()V

    :goto_0
    sput-object v0, LX/E07;->A02:LX/Dlj;

    new-instance v0, LX/Dzu;

    invoke-direct {v0}, LX/Dzu;-><init>()V

    sput-object v0, LX/E07;->A00:Landroid/util/Property;

    new-instance v0, LX/E0E;

    invoke-direct {v0}, LX/E0E;-><init>()V

    sput-object v0, LX/E07;->A01:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/E09;

    invoke-direct {v0}, LX/E09;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    new-instance v0, LX/E0I;

    invoke-direct {v0}, LX/E0I;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/E0D;

    invoke-direct {v0}, LX/E0D;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual/range {v0 .. v5}, LX/Dlj;->A03(Landroid/view/View;IIII)V

    return-void
.end method
