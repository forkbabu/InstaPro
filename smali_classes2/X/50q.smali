.class public final synthetic LX/50q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50q;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 2

    iget-object v1, p0, LX/50q;->A00:LX/Cp6;

    new-instance v0, LX/CpH;

    invoke-direct {v0, v1}, LX/CpH;-><init>(LX/Cp6;)V

    invoke-static {v1, v0}, LX/Cp6;->A0B(LX/Cp6;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method
