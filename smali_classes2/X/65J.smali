.class public final synthetic LX/65J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:LX/651;


# direct methods
.method public synthetic constructor <init>(LX/651;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65J;->A00:LX/651;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    iget-object v2, p0, LX/65J;->A00:LX/651;

    iget v1, v2, LX/651;->A01:I

    iget v0, v2, LX/651;->A00:I

    invoke-virtual {v2, v1, v0}, LX/651;->BA4(II)V

    return-void
.end method
