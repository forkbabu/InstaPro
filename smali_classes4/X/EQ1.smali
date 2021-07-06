.class public final LX/EQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/EQ0;


# direct methods
.method public constructor <init>(LX/EQ0;)V
    .locals 0

    iput-object p1, p0, LX/EQ1;->A00:LX/EQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/EQ1;->A00:LX/EQ0;

    iget-object v0, v0, LX/EQ0;->A00:LX/EQ2;

    iget-object v1, v0, LX/EPx;->A02:LX/1ci;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
