.class final Lckr;
.super Lckq;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p2, p0, Lckr;->b:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lckq;-><init>(Lecj;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lckr;->a:Lecj;

    iget-object v1, p0, Lckr;->b:Ljava/lang/String;

    .line 1205
    invoke-static {v1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    invoke-virtual {v0, v1}, Lecj;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
