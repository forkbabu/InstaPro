.class public final LX/HBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HAy;


# direct methods
.method public constructor <init>(LX/HAy;)V
    .locals 0

    iput-object p1, p0, LX/HBM;->A00:LX/HAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HBM;->A00:LX/HAy;

    iget-object v1, v2, LX/HAy;->A06:Landroid/widget/Spinner;

    new-instance v0, LX/HB2;

    invoke-direct {v0, v2}, LX/HB2;-><init>(LX/HAy;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
