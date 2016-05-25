.class final Lnod;
.super Lngu;
.source "SourceFile"


# instance fields
.field private synthetic b:Lnoc;


# direct methods
.method constructor <init>(Lnoc;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnod;->b:Lnoc;

    invoke-direct {p0}, Lngu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnod;->b:Lnoc;

    invoke-virtual {v0, p1}, Lnoc;->a(Lsig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
