.class public final LX/B9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/B90;

.field public final synthetic A01:LX/B9C;


# direct methods
.method public constructor <init>(LX/B9C;LX/B90;)V
    .locals 0

    iput-object p1, p0, LX/B9B;->A01:LX/B9C;

    iput-object p2, p0, LX/B9B;->A00:LX/B90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v1, p0, LX/B9B;->A01:LX/B9C;

    iget-object v3, v1, LX/B9C;->A01:LX/0wY;

    iget-object v0, p0, LX/B9B;->A00:LX/B90;

    iget-object v2, v0, LX/B90;->A00:LX/B8v;

    iget v1, v1, LX/B9C;->A00:I

    new-instance v0, LX/B99;

    invoke-direct {v0, v2, v1}, LX/B99;-><init>(LX/B8v;I)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
