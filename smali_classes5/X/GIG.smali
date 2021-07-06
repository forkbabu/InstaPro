.class public final LX/GIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/GI9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GI9;)V
    .locals 1

    const-string v0, "ccu_module"

    iput-object p1, p0, LX/GIG;->A00:LX/GI9;

    iput-object v0, p0, LX/GIG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GIG;->A01:Ljava/lang/String;

    return-object v0
.end method
