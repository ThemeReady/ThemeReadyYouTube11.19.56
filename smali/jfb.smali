.class final Ljfb;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljeu;


# direct methods
.method constructor <init>(Ljeu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ljfb;->a:Ljeu;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Ljfb;->a:Ljeu;

    invoke-virtual {v0}, Ljeu;->a()Ljma;

    move-result-object v0

    .line 228
    return-object v0
.end method
