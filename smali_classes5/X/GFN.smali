.class public final LX/GFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/GFI;


# direct methods
.method public constructor <init>(LX/GFI;)V
    .locals 0

    iput-object p1, p0, LX/GFN;->A00:LX/GFI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFN;->A00:LX/GFI;

    invoke-virtual {v0}, LX/GFI;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
