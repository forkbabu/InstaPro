.class public final LX/D8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;)V
    .locals 0

    iput-object p1, p0, LX/D8W;->A00:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/D8W;->A00:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iget-object v2, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A03:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
