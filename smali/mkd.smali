.class final Lmkd;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lmkd;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2064
    iget-object v0, p0, Lmkd;->a:Lmiy;

    invoke-virtual {v0}, Lmiy;->j()Lmni;

    move-result-object v0

    .line 1061
    return-object v0
.end method
