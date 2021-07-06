.class public final LX/E5a;
.super LX/E4s;
.source ""


# instance fields
.field public final A00:Landroid/text/TextWatcher;

.field public final A01:LX/E5G;

.field public final A02:LX/E5H;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0, p1}, LX/E4s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, LX/E5m;

    invoke-direct {v0, p0}, LX/E5m;-><init>(LX/E5a;)V

    iput-object v0, p0, LX/E5a;->A00:Landroid/text/TextWatcher;

    new-instance v0, LX/E5e;

    invoke-direct {v0, p0}, LX/E5e;-><init>(LX/E5a;)V

    iput-object v0, p0, LX/E5a;->A01:LX/E5G;

    new-instance v0, LX/E5g;

    invoke-direct {v0, p0}, LX/E5g;-><init>(LX/E5a;)V

    iput-object v0, p0, LX/E5a;->A02:LX/E5H;

    return-void
.end method
