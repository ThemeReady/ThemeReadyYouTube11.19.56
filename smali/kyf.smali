.class final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkye;


# instance fields
.field private final a:Lkuh;

.field private final b:Lkye;


# direct methods
.method constructor <init>(Lkuh;Lkye;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lkyf;->a:Lkuh;

    .line 127
    iput-object p2, p0, Lkyf;->b:Lkye;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Laus;)Laup;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lkxc;

    .line 1035
    iget-object v0, p1, Lkxc;->d:Lkxb;

    .line 134
    invoke-virtual {p0, v0, p1}, Lkyf;->a(Lkxb;Lkxa;)Laup;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxb;Lkxa;)Laup;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkyf;->a:Lkuh;

    invoke-interface {v0}, Lkuh;->a()Laup;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkyf;->b:Lkye;

    invoke-interface {v0, p1, p2}, Lkye;->a(Lkxb;Lkxa;)Laup;

    move-result-object v0

    goto :goto_0
.end method
