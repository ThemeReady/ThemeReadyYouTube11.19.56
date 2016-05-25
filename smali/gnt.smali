.class public final Lgnt;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Lhou;


# direct methods
.method constructor <init>(Lhou;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgnt;->b:Lhou;

    iput-object p2, p0, Lgnt;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lgnt;
    .locals 3

    new-instance v0, Lgnt;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhou;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgnt;-><init>(Lhou;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lgnt;
    .locals 3

    new-instance v0, Lgnt;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lhou;->a(Ljava/lang/String;Ljava/lang/Long;)Lhou;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgnt;-><init>(Lhou;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgnt;
    .locals 2

    new-instance v0, Lgnt;

    invoke-static {p0, p2}, Lhou;->a(Ljava/lang/String;Ljava/lang/String;)Lhou;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgnt;-><init>(Lhou;Ljava/lang/Object;)V

    return-object v0
.end method
