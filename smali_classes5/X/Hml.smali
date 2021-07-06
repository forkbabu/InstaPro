.class public final LX/Hml;
.super LX/Hmh;
.source ""


# instance fields
.field public final A00:LX/Hmc;


# direct methods
.method public constructor <init>(LX/Hmc;)V
    .locals 0

    invoke-direct {p0}, LX/Hmh;-><init>()V

    iput-object p1, p0, LX/Hml;->A00:LX/Hmc;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Hml;->A00:LX/Hmc;

    invoke-virtual {v0, p0}, LX/Hmc;->A07(LX/Hmh;)V

    return-void
.end method
