.class public final LX/7Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Zi;


# instance fields
.field public final synthetic A00:LX/7Zc;


# direct methods
.method public constructor <init>(LX/7Zc;)V
    .locals 0

    iput-object p1, p0, LX/7Zf;->A00:LX/7Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoH(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7Zf;->A00:LX/7Zc;

    iget-object v2, v0, LX/7Zc;->A00:LX/7Zb;

    iget-object v1, v2, LX/7Zb;->A01:LX/7ZS;

    invoke-static {p1}, LX/8Ql;->A00(Ljava/lang/String;)LX/8Ql;

    move-result-object v0

    iput-object v0, v1, LX/7ZS;->A00:LX/8Ql;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Zb;->A02:Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7Zb;->A00(LX/7Zb;Landroid/widget/CompoundButton;)V

    return-void
.end method
