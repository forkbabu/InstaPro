.class public abstract Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final healthStatusString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;->healthStatusString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/67x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHealthStatusString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;->healthStatusString:Ljava/lang/String;

    return-object v0
.end method
