.class public final Linb;
.super Limt;
.source "SourceFile"


# direct methods
.method constructor <init>(Lijy;Lilb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Limt;-><init>(Lijy;Lilb;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Limr;)Likd;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Linb;->a:Lilb;

    iget-object v1, p0, Linb;->a:Lilb;

    iget-object v2, p0, Linb;->b:Lijy;

    invoke-virtual {v1, v2}, Lilb;->a(Lijy;)Lgug;

    move-result-object v1

    .line 1055
    check-cast p1, Lind;

    .line 1208
    iget-object v2, p1, Lind;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhai;->a(Lgug;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilb;->a(Lgum;)Likd;

    move-result-object v0

    return-object v0
.end method
