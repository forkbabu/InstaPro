.class public final LX/6au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/6as;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6as;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6au;->A00:LX/6as;

    iput-object p2, p0, LX/6au;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/6au;->A01:LX/0ot;

    if-eqz p2, :cond_0

    sget-object v0, LX/0p8;->A01:LX/0p8;

    :goto_0
    iput-object v0, v2, LX/0ot;->A0V:LX/0p8;

    iget-object v1, p0, LX/6au;->A00:LX/6as;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6as;->A00(LX/6as;LX/0ot;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0p8;->A02:LX/0p8;

    goto :goto_0
.end method
