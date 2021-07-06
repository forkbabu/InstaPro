.class public final LX/DvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvU;


# instance fields
.field public final synthetic A00:LX/1aC;


# direct methods
.method public constructor <init>(LX/1aC;)V
    .locals 0

    iput-object p1, p0, LX/DvB;->A00:LX/1aC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/DvA;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/DvB;->A00:LX/1aC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aC;->A00(I)V

    return-void

    :cond_0
    iget v1, p1, LX/DvA;->A00:I

    if-nez v1, :cond_1

    iget-object v1, p0, LX/DvB;->A00:LX/1aC;

    iget-object v0, p1, LX/DvA;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/1aC;->A02(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DvB;->A00:LX/1aC;

    invoke-virtual {v0, v1}, LX/1aC;->A00(I)V

    return-void
.end method
