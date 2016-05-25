.class public final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llfl;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lrjd;

    invoke-direct {v2}, Lrjd;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lrjc;

    invoke-direct {v3}, Lrjc;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lrjg;

    invoke-direct {v2}, Lrjg;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lrjf;

    invoke-direct {v3}, Lrjf;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lrje;

    invoke-direct {v3}, Lrje;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Llfm;->a(Ljava/lang/String;Llfr;)Llfm;

    .line 55
    invoke-virtual {v0}, Llfm;->a()Llfl;

    move-result-object v0

    return-object v0
.end method
