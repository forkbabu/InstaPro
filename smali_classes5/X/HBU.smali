.class public final LX/HBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/HB5;


# direct methods
.method public constructor <init>(LX/HB5;)V
    .locals 0

    iput-object p1, p0, LX/HBU;->A00:LX/HB5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, LX/HBU;->A00:LX/HB5;

    invoke-virtual {v0}, LX/HB5;->A9a()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
